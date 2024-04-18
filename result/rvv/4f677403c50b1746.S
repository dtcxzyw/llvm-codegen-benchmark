func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 8
	li	a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
