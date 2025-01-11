func0000000000000003:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	li	a0, 18
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000006:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

