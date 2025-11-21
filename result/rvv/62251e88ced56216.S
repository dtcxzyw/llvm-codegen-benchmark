func0000000000000075:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000035:
	lui	a0, 1048568
	addi	a0, a0, 723
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 365
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000003f:
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000055:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000054:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

