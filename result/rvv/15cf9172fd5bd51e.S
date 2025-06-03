func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 3
	lui	a0, 2
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 255
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 2
	bseti	a0, zero, 35
	vadd.vi	v8, v8, 11
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

