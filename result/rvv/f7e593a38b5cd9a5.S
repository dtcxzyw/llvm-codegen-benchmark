func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
