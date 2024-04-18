func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 983041
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
