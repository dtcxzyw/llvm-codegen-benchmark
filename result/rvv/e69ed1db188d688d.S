func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v10, v24, v16
	vmnot.m	v0, v10
	vmfle.vv	v10, v16, v24
	vsetvli	zero, zero, e8, m1, ta, mu
	vmerge.vim	v9, v9, 1, v0
	vmnot.m	v0, v10
	vadd.vi	v8, v9, 1, v0.t
	ret
