func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmin.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmin.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 3
	vnsrl.wi	v12, v8, 0
	vmin.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmin.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

