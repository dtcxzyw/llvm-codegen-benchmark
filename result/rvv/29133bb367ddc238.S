func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	ret

