func0000000000002081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	lui	a0, 1
	vmsltu.vx	v0, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
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

