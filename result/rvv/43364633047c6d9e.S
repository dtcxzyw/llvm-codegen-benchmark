func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v8, v8, v9
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v8, v8, v9
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v8, v8, v9
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

