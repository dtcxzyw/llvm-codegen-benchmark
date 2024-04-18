func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -1, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
