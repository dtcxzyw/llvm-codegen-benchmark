func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 0
	vrsub.vi	v8, v9, 1, v0.t
	li	a0, 999
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
