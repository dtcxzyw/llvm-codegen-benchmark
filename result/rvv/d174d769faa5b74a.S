func0000000000000014:
	lui	a0, 176
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1428
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

