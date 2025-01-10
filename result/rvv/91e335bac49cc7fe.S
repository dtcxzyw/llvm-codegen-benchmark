func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	bseti	a0, zero, 63
	vand.vv	v12, v12, v14
	vadd.vv	v8, v8, v12
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	bseti	a0, zero, 63
	vand.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
