func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 28
	vnmsub.vx	v10, a0, v12
	vwsubu.wv	v8, v8, v10
	ret
