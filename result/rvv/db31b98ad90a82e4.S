func0000000000000001:
	lui	a0, 1048512
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 6
	addi	a0, a0, -401
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

