func0000000000003204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0, v0.t
	vsub.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 8
	ret

func0000000000003244:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0, v0.t
	vsub.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 8
	ret

