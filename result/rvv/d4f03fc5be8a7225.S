func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 40
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 27
	vwmaccu.vx	v8, a0, v11
	li	a0, 92
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 12
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16000
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

