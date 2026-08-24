func00000000000030ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func00000000000034ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func00000000000014ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v9, -1, v0.t
	ret

