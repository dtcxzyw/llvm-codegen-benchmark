func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	lui	a0, 261888
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
