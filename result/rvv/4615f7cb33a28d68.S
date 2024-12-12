func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
