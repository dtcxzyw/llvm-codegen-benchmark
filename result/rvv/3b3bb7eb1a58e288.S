func000000000000003e:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vand.vx	v8, v8, a0
	vmacc.vv	v12, v14, v8
	vsrl.vi	v8, v12, 5
	ret

func000000000000003c:
	lui	a0, 2032
	addi	a0, a0, 127
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vand.vi	v8, v8, 7
	vmacc.vv	v12, v14, v8
	vsrl.vi	v8, v12, 3
	ret

