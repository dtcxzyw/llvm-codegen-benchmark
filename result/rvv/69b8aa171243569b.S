func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	li	a0, -32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, -2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vmseq.vi	v0, v8, -2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -3
	ret
