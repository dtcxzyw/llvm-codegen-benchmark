func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vmsne.vv	v0, v8, v9, v0.t
	ret

