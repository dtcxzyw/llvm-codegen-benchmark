func0000000000000894:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v12
	vmsleu.vi	v0, v8, 6, v0.t
	ret

