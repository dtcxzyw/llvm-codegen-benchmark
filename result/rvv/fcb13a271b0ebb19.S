func0000000000000d84:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 25056
	vsll.vv	v10, v12, v10
	addi	a0, a0, 1823
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000984:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 32
	vsll.vv	v10, v12, v10
	addi	a0, a0, -48
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret

