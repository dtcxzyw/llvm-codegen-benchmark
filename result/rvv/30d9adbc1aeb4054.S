func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 85
	li	a1, -85
	vmul.vx	v8, v10, a0
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000001d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 10
	li	a1, -480
	vmul.vx	v8, v10, a0
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 10
	li	a1, -480
	vmul.vx	v8, v10, a0
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func0000000000000043:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000195:
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -412
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 28
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c3:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

