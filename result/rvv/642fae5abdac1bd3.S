func0000000000000026:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -512
	li	a1, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

