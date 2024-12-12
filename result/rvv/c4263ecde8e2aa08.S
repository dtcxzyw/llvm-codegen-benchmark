func000000000000002a:                   # @func000000000000002a
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
