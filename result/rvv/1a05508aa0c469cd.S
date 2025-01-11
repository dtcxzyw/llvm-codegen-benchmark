func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -4
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

