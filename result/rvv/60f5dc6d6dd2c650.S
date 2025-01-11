func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 2, v0
	vsrl.vv	v8, v8, v10
	ret

