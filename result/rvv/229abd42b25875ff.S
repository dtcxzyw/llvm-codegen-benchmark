func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 0
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
