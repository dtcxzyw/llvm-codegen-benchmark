func0000000000000688:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vremu.vv	v14, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v14
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vremu.vv	v14, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v14
	ret

