func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vwsll.vv	v10, v9, v8
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	lui	a0, 1
	vwsll.vv	v10, v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 4
	vwsll.vv	v10, v9, v8
	addi	a0, a0, -2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 7
	vwsll.vv	v10, v9, v8
	slli	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

