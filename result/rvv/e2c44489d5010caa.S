func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 8
	vwsll.vi	v8, v10, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 15
	vwsll.vi	v8, v10, 8
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

