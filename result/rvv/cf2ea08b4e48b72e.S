func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1991
	vsetivli	zero, 4, e32, m1, ta, ma
	vsaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsaddu.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
