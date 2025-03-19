func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -4
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 262144
	addi	a0, a0, -8
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 43
	vwsll.vx	v8, v10, a0
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

