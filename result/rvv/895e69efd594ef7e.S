func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 65536
	addiw	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 128
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
