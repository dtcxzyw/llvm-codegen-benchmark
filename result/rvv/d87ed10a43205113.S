func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 4096
	vor.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
