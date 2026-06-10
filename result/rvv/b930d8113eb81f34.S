func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsra.vi	v8, v8, 4
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 48
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vmv.v.i	v8, 8
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -8
	vsrl.vi	v8, v8, 3
	li	a0, 48
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001a:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vi	v8, v8, 4
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, -24
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

