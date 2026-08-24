func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 132
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, m1, ta, mu
	vsrl.vv	v8, v10, v11
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

