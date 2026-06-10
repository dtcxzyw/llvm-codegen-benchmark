func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

