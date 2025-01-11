func0000000000000020:
	li	a0, -53
	lui	a1, 838861
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	addiw	a0, a1, -819
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	slli	a1, a0, 32
	vsll.vv	v8, v8, v14
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

