func0000000000000003:
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 14
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

