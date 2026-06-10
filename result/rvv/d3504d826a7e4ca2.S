func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000005d:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000007d:
	li	a0, -480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000004d:
	li	a0, -1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000015:
	lui	a0, 14
	addi	a0, a0, -161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 94
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 153
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	lui	a0, 6
	addi	a0, a0, -1857
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 13
	addi	a0, a0, -403
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000007f:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 1260
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

