func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	vwaddu.wv	v12, v10, v14
	addi	a0, a0, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

