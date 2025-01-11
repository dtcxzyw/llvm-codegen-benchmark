func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 56
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	ret

