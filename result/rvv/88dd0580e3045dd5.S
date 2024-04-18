func0000000000000009:                   # @func0000000000000009
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 6
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
