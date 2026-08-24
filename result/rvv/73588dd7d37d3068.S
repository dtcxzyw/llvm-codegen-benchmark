func00000000000008a9:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmsleu.vv	v0, v8, v12
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 6
	vmslt.vv	v0, v12, v8
	vmslt.vv	v0, v9, v8, v0.t
	ret

