func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret

