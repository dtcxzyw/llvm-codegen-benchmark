func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 7
	vwsll.vv	v10, v9, v8
	slli	a0, a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vwsll.vv	v10, v9, v8
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	lui	a0, 32780
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

