func0000000000000031:                   # @func0000000000000031
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret
