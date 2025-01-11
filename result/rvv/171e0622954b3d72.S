func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 1
	vwaddu.vx	v10, v8, a0
	slli	a0, a0, 33
	addi	a0, a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -4
	ret

