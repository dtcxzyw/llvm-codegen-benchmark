func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 37
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 37
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 37
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 2
	addi	a0, a0, 1425
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

