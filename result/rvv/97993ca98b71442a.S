func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -32
	vmacc.vv	v12, v10, v8
	zext.w	a0, a0
	vand.vx	v8, v12, a0
	ret

func000000000000000f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vmacc.vv	v12, v10, v8
	slli	a0, a0, 21
	vand.vx	v8, v12, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -8
	ret

func000000000000000e:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 524296
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	slli	a0, a1, 32
	vmacc.vv	v12, v10, v8
	add.uw	a0, a1, a0
	vand.vx	v8, v12, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 63
	vand.vx	v8, v12, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vand.vi	v8, v12, -8
	ret

