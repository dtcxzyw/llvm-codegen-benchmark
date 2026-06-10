func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 132
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v10, v10, v11
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

