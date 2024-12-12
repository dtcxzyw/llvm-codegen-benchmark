func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 1
	li	a0, 1
	bseti	a0, a0, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 5
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
