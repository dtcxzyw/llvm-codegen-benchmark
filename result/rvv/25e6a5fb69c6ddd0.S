func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	lui	a0, 524288
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, -55
	vmv.v.x	v10, a0
	li	a1, -49
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 2
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000038:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000101:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 5
	vmsgtu.vx	v8, v10, a0
	vmandn.mm	v9, v12, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 2
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 99
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret

