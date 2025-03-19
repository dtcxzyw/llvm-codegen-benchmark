func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000130:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

