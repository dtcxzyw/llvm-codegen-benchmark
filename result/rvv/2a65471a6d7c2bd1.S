func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 132
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v12, v8
	ret

