func00000000000000a4:                   # @func00000000000000a4
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vmsltu.vx	v0, v8, a0
	ret
