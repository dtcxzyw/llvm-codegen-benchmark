func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	ret

