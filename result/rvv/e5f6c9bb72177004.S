func00000000000001aa:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vx	v12, v8, a0
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 10
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

