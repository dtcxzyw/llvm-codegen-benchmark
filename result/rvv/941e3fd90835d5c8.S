func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 7168
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
