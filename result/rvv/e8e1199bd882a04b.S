func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmul.vv	v8, v9, v8
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

