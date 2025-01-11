func0000000000000010:
	lui	a0, 64
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -117
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000050:
	li	a0, 410
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -47
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000040:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -117
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000000:
	li	a0, 2040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -117
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

