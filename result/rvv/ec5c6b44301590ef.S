func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vnot.v	v9, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000784:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vnot.v	v9, v9
	vmsltu.vv	v0, v9, v8
	ret

