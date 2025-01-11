func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -24
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 30
	ret

