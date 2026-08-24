func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0
	vmsne.vi	v0, v12, 1
	vnsrl.wi	v8, v10, 0
	vmsne.vv	v0, v12, v8, v0.t
	ret

func00000000000020ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	vmsgt.vi	v0, v10, -1, v0.t
	ret

