func0000000000000054:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -1
	vmerge.vim	v12, v10, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

