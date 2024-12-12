func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000086:                   # @func0000000000000086
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
