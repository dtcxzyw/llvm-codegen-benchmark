func0000000000000268:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func000000000000026a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

