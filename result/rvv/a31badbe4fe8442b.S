func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
