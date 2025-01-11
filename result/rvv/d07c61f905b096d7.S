func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 4080
	vadd.vx	v8, v8, a0
	ret

