func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

