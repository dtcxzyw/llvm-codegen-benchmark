func000000000000001f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	lui	a0, 262144
	addi	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v12, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -8
	ret

func000000000000001e:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 524296
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -8
	ret

