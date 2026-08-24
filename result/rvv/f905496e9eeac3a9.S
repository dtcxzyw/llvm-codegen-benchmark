func00000000000004ea:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsle.vv	v0, v8, v10
	vmslt.vv	v0, v9, v8, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmslt.vv	v0, v8, v10
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000089:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsltu.vv	v0, v8, v10
	vmsleu.vv	v0, v9, v8, v0.t
	ret

