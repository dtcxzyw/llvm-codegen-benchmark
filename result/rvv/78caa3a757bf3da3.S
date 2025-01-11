func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func000000000000010a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

