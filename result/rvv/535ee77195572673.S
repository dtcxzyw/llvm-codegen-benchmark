func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	lui	a0, 3
	vsub.vv	v8, v14, v8
	addi	a0, a0, -1185
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	lui	a0, 16
	vsub.vv	v8, v14, v8
	addi	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsne.vi	v0, v8, 1
	ret
