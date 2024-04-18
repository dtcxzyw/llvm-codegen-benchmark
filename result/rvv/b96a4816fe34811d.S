func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 1048575
	vsub.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret
