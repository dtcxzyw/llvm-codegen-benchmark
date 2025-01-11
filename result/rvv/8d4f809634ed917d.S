func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -5, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -11, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

