func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 3
	vwsll.vv	v8, v11, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	ret

