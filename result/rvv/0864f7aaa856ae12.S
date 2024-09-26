func0000000000000005:                   # @func0000000000000005
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
