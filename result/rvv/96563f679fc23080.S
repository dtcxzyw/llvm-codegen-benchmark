func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 9
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000094a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmslt.vv	v0, v12, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000881:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 6
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v8, v9, v0.t
	ret

