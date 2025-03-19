func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 32
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 32
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

