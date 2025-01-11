func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vxor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v12, v8
	ret

