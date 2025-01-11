func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

func00000000000000ad:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -9, v0.t
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -9, v0.t
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 3
	vsll.vi	v8, v8, 2
	li	a0, 16
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000065:
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

