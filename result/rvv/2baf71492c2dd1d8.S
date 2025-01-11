func0000000000000a2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

