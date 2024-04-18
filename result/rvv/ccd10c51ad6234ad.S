func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v12
	ret
