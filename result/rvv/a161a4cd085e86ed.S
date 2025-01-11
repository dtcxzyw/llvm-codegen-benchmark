func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

