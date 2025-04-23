func000000000000007f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret

func000000000000007d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret

func000000000000007b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 11
	vor.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v10, v8
	ret

