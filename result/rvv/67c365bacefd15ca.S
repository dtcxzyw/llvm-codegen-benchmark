func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vminu.vv	v10, v12, v8
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000a01:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vminu.vv	v10, v12, v8
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

