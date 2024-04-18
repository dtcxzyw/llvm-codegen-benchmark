func0000000000000003:                   # @func0000000000000003
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -3
	slli	a0, a0, 30
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
