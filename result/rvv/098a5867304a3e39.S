func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000406:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

