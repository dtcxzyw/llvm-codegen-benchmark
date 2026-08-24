func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

