func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vadd.vx	v8, v8, a0, v0.t
	ret
