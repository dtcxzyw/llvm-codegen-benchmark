func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, -2
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
