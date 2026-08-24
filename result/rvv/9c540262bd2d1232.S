func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v8, v12
	vand.vi	v8, v9, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

