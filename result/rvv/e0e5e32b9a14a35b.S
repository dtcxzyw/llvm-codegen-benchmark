func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

