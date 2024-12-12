func000000000000000a:                   # @func000000000000000a
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsrl.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret
