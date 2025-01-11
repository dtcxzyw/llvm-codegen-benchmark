func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000366:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000364:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

