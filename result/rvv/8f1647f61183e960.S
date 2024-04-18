func0000000000000008:                   # @func0000000000000008
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	li	a0, 208
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
