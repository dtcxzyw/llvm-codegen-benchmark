func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000003:
	li	a0, 36
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 11
	vand.vi	v10, v8, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

