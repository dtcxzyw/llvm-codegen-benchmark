func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 1048512
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
