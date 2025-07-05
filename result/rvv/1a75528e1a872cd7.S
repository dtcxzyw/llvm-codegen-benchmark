func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000054:
	li	a0, -258
	li	a1, 264
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	li	a1, -1
	zext.w	a0, a0
	srli	a1, a1, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a1, v0.t
	ret

