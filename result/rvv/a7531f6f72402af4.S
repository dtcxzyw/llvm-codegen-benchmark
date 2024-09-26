func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsext.vf2	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vadd.vx	v9, v9, a0
	vsext.vf2	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vadd.vx	v9, v9, a0
	vsext.vf2	v10, v8
	vmsle.vv	v0, v10, v9
	ret
