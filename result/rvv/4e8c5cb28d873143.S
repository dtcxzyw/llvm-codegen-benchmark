func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret

func000000000000002e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

