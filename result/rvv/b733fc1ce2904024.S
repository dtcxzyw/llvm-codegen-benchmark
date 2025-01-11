func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 12, v0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	slli	a0, a0, 40
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

