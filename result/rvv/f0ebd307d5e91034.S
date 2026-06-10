func000000000000070a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000228:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, -2
	vmsltu.vv	v0, v9, v8
	ret

func000000000000062a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000621:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, 1
	vmseq.vv	v0, v8, v9
	ret

