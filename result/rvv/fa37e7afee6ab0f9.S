func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, 56
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, 32
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

