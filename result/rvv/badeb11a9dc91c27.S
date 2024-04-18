func00000000000000c8:                   # @func00000000000000c8
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 8
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
