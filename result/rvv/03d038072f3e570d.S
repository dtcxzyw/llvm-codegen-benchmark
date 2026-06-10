func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

func000000000000080a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000008a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v9, v12, 0
	vmseq.vv	v0, v8, v9
	ret

