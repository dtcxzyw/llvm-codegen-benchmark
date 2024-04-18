func000000000000001b:                   # @func000000000000001b
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v14
	ret
