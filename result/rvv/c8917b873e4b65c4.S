func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

