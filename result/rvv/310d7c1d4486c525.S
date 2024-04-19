func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	li	a0, 48
	vsll.vx	v10, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
