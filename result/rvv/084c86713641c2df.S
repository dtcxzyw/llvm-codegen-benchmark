func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048544
	addi	a0, a0, -165
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsra.vi	v8, v8, 20
	ret
