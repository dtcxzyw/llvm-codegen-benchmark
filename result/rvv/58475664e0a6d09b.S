func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v11, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vv	v8, v8, v11, v0.t
	ret
