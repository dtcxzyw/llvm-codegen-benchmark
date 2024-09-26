func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 2
	ret
