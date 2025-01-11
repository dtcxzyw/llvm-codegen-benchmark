func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addiw	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

