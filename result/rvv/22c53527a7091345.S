func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

