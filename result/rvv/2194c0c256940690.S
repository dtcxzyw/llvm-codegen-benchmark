func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v14
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v14
	ret

func000000000000003f:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000002d:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, -100
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1571
	vor.vv	v10, v10, v14
	addi	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret

