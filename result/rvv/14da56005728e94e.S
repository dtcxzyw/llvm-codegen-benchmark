func000000000000003e:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 5
	ret

func0000000000000016:
	bseti	a0, zero, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 6
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 3
	ret

func000000000000003c:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 8
	ret

func0000000000000014:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 31
	ret

func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 16
	ret

