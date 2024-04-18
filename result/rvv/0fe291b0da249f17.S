func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vminu.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
