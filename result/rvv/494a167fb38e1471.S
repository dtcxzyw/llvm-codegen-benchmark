func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048562
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
