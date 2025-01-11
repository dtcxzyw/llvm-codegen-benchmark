func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

