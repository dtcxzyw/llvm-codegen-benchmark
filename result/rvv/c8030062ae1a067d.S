func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	lui	a0, 244141
	addi	a0, a0, -1536
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
