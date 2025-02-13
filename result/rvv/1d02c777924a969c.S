func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vadd.vi	v10, v10, -3
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000aa:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 15
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 101
	vmslt.vv	v0, v12, v8
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

