func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
