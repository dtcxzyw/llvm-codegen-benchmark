func0000000000000009:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

