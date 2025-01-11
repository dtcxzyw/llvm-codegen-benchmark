func0000000000000001:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 3
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v9, a0
	li	a0, 56
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

