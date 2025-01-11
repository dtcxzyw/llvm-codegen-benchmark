func00000000000000cf:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret

