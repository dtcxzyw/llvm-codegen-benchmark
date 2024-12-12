func000000000000003f:                   # @func000000000000003f
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 7
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret
