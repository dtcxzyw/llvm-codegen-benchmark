func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

