func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 16
	vmxor.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, -50
	vmxor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -5, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmxor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 524288
	vrsub.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 2, v0
	ret

