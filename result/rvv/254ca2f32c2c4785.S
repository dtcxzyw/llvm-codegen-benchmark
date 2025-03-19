func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 91
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1023
	vwaddu.wv	v12, v10, v14
	addi	a0, a0, 1712
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 33
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func000000000000004d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

