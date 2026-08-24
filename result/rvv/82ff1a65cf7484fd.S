func00000000000000c4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, -64
	vmslt.vx	v0, v8, a0
	li	a0, 112
	vadd.vx	v8, v9, a0
	li	a0, 48
	vmsltu.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v10
	ret

func0000000000000084:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, -11, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000008c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

