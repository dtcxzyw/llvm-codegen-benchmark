func00000000000000e1:                   # @func00000000000000e1
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
