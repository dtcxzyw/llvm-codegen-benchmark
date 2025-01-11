func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, 64
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

