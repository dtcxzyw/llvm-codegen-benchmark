func000000000000000a:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	lui	a0, 205887
	addi	a0, a0, 966
	vmv.v.x	v8, a0
	li	a0, 67
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001f:
	li	a0, -3
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

