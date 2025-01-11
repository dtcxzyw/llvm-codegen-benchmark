func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v12, v8
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 15
	vadd.vv	v8, v12, v8
	ret

