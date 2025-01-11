func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 2
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 10
	vsub.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

