func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000076:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

