func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 13
	vwsll.vi	v12, v8, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 13
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 13
	vwsll.vi	v12, v8, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwsll.vi	v12, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 4
	vwsll.vi	v12, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 13
	vwsll.vi	v12, v8, 29
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

