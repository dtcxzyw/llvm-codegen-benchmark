func000000000000042b:
	li	a0, 256
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	addi	a1, a1, -256
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	vmsle.vv	v0, v10, v8
	ret

func000000000000042a:
	li	a0, 256
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	addi	a1, a1, -256
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000426:
	li	a0, 256
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	addi	a1, a1, -256
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000425:
	li	a0, 256
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	addi	a1, a1, -256
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v10, 3, v0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v8, 3, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsne.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

