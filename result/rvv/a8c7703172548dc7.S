func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 244
	addiw	a0, a0, 576
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
