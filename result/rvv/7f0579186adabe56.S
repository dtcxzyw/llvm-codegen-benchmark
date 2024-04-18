func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
