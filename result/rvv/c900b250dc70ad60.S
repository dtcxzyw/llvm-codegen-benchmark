func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 14
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

