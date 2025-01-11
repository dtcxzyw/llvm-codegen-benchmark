func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vmsleu.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 512
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

