func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	li	a0, 64
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

