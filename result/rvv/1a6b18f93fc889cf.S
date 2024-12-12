func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 3
	vmerge.vxm	v8, v10, a0, v0
	ret
