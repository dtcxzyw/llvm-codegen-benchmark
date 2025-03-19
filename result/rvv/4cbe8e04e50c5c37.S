func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 15
	vadd.vv	v8, v10, v8
	ret

