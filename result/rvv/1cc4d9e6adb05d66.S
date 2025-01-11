func0000000000002081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vadd.vv	v9, v9, v12
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000354a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func000000000000154a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

