func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 25
	slli	a0, a0, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -480
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048572
	addi	a0, a0, 1250
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 94
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

