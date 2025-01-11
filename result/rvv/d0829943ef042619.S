func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func000000000000006e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	li	a0, -1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	srli	a0, a0, 3
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	li	a0, -1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 40
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

