func000000000000007e:
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret

