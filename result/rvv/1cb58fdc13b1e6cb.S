func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vminu.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000129:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vminu.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret

