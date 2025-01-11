func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000061:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -5
	zext.w	a0, a0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 63
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

