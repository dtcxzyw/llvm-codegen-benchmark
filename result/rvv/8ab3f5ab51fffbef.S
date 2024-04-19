func0000000000000002:                   # @func0000000000000002
	lui	a0, 1046528
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 2048
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
