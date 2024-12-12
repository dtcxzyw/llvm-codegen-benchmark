func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 15
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 7
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
