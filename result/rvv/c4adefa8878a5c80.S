func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 3
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000434:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 3
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret

func000000000000042c:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vx	v0, v10, a0
	li	a0, 35
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 32
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 16
	vmseq.vi	v0, v10, 1
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000438:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000428:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 16
	vmv.v.x	v12, a0
	lui	a0, 8
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 2048
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret

