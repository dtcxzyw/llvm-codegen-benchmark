func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
