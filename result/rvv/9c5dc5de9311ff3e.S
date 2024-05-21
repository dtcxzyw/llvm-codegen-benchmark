func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 6
	vsll.vv	v8, v8, v12
	ret
