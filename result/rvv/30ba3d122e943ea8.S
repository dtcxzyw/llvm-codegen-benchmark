func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v11, a0
	ret
