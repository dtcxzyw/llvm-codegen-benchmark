func0000000000000037:
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a2, -1365
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vmul.vx	v8, v8, a1
	ret

func0000000000000077:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ret

