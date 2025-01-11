func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000028:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 448
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

