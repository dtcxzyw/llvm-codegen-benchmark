func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

