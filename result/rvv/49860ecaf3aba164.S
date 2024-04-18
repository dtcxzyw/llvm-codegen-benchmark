func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vxor.vv	v8, v12, v8
	li	a0, -2
	zext.w	a0, a0
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vxor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
