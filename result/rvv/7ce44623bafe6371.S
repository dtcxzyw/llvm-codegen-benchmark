func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v12, v8
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v12, v8
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
