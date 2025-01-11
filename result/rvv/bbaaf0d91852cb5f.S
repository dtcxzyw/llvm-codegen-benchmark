func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vsrl.vi	v9, v9, 3
	vmseq.vv	v0, v8, v9
	ret

func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vsrl.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vsrl.vi	v9, v9, 3
	vmsltu.vv	v0, v9, v8
	ret

