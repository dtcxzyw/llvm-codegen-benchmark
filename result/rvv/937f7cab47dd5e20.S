func0000000000000006:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a1, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

