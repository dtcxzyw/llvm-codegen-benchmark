func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 1
	addi	a0, a0, 353
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

