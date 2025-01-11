func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

