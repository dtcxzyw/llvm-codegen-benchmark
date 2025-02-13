func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret

