func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v8, 14
	vadd.vv	v8, v9, v12
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

