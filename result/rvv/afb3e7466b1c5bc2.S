func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 3
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsne.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
