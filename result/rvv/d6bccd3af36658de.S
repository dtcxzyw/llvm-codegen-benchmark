func0000000000000cca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 2
	vmslt.vv	v0, v10, v9
	vmsgt.vi	v0, v8, -3, v0.t
	ret

func00000000000004ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 2
	vmslt.vv	v0, v10, v9
	vmsgt.vi	v0, v8, -3, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 1
	vmsltu.vv	v0, v9, v10
	vmsne.vi	v0, v8, -2, v0.t
	ret

