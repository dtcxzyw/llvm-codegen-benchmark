func0000000000000021:
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 37
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1425
	vmul.vx	v8, v8, a0
	ret

