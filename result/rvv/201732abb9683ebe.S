func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -1
	vrsub.vi	v9, v8, 1, v0.t
	li	a0, 999
	vmsgt.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
