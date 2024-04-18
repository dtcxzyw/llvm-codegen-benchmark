func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048572
	addi	a0, a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
