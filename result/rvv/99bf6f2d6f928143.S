func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 496
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret
