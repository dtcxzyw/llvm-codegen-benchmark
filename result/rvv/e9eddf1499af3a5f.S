func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v9, v8
	vmadd.vv	v9, v12, v9
	vmv.v.v	v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v9, v8
	vmadd.vv	v9, v12, v9
	vmv.v.v	v8, v9
	ret

func0000000000000065:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vzext.vf2	v10, v8
	vmul.vv	v8, v9, v10
	ret

