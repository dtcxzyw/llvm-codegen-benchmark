func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -3
	ret

func00000000000000a4:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 104
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	li	a0, 1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a8:
	li	a0, -1017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	li	a0, -1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

