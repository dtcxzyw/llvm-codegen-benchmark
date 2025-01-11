func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 8
	li	a0, -8
	vmerge.vvm	v8, v10, v8, v0
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

