func0000000000000326:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v11, v11, -1, v0
	vadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000306:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v11, v11, -1, v0
	vadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

