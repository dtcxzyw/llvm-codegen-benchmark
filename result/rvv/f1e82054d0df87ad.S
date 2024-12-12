func000000000000001e:                   # @func000000000000001e
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
