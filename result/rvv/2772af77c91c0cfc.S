func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

