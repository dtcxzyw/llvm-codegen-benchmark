func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 40
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

