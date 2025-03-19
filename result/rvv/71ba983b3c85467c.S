func0000000000000007:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 4112
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

