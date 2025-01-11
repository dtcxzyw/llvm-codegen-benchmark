func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

