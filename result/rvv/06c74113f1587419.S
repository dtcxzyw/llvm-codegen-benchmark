func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v12, 0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vmslt.vv	v0, v8, v9, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 1
	vmsle.vv	v0, v9, v8, v0.t
	ret

