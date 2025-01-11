func00000000000002a6:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -528
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000002aa:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -528
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000020a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000784:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000078c:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret

