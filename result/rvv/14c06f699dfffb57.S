func0000000000000146:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v10, v12, 2
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

