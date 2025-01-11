func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 6
	ret

