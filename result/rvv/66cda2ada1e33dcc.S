func0000000000000101:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 256
	vmv.v.x	v10, a0
	lui	a1, 512
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000141:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 160
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, -49
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 6
	vmerge.vim	v10, v12, 3, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000181:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

