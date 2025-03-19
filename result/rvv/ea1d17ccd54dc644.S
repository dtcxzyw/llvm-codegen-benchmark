func000000000000000a:
	lui	a0, 1035264
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 52
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

