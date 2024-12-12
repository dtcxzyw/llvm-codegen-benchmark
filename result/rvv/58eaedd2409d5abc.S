func0000000000000188:                   # @func0000000000000188
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 511
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 8
	ret
