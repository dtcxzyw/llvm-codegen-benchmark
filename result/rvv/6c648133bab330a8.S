func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

