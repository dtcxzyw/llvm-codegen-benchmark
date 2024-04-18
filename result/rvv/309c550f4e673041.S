func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -4
	vminu.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -4
	vminu.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret
