func0000000000000027:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

