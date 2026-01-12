func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000434:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000050c6:
	li	a0, 216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	li	a0, 206
	vmerge.vim	v12, v12, -1, v0
	vmslt.vx	v0, v10, a0
	vadd.vi	v10, v12, 7
	vmerge.vim	v10, v10, 5, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000005281:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vim	v12, v12, -1, v0
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000001086:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 1279
	vmv.v.x	v12, a0
	li	a0, 1663
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	li	a0, 927
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000042c:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vx	v0, v10, a0
	li	a0, 35
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000438:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000001081:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a1, a0, 705
	vmsltu.vx	v0, v10, a1
	addi	a0, a0, -895
	vmerge.vim	v12, v12, -1, v0
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

