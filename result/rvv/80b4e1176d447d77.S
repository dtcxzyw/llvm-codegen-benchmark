func000000000000114b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 3
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	li	a0, 63
	vnsrl.wx	v9, v10, a0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000908:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v9, 5
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000941:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v8, v9, v0.t
	ret

