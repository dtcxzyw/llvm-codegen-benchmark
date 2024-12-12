func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 4
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 4
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret
