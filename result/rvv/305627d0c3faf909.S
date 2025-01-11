func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	ret

