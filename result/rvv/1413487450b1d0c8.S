func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 56
	vwsll.vx	v10, v9, a0
	li	a0, -1
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 32
	vwsll.vx	v10, v9, a0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

