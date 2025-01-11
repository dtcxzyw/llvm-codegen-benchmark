func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 40
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 48
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret

