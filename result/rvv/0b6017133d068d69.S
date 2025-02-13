func0000000000000181:
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	li	a0, -50
	vmv.v.x	v8, a0
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, -5, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 43
	vmsne.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 524288
	vrsub.vx	v8, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	li	a0, -110
	vmxor.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmv.v.i	v8, -2
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmv.v.i	v8, -2
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret

