func0000000000000021:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

