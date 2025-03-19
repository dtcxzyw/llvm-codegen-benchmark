func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v14, v12, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

