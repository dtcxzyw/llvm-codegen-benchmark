func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

