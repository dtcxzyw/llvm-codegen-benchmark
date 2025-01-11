func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	csrwi	vxrm, 2
	vaadd.vx	v8, v10, a0
	li	a0, -3
	vadd.vi	v8, v8, 1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -8
	li	a0, -13
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, 1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000003b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

