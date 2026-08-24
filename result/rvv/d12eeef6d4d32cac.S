func0000000000000885:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v0, v8, v12
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000098c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v0, v8, v12
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000908:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v0, v12, v8
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000010cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 2
	vmslt.vv	v0, v8, v12
	vmsle.vv	v0, v9, v8, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 8
	vmslt.vv	v0, v12, v8
	vmslt.vv	v0, v9, v8, v0.t
	ret

