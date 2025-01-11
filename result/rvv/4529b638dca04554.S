func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	ret

