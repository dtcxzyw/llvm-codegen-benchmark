func000000000000001a:                   # @func000000000000001a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
