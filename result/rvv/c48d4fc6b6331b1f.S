func00000000000010ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000108a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 4
	vmsltu.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000010ea:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmsle.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000010cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000008ca:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000001026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v0, v8, v9
	vmsle.vi	v0, v8, 2, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

