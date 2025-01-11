func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vmerge.vim	v10, v10, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

