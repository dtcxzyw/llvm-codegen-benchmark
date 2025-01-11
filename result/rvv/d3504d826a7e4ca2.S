func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 85
	vmadd.vx	v8, a0, v10
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -480
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000004d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -1900
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 14
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -161
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 94
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 6
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1857
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 13
	addi	a0, a0, -403
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1260
	vmadd.vx	v8, a0, v10
	ret

