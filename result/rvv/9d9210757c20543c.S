func0000000000000010:                   # @func0000000000000010
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
