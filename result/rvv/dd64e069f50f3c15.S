func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 24
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 31
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 31
	ret

