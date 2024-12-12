func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 15
	vmsle.vi	v0, v8, -1
	vminu.vx	v8, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
