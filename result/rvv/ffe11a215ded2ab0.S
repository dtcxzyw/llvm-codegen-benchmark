func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 11
	addiw	a0, a0, 1023
	vmseq.vi	v0, v10, 0
	vor.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

