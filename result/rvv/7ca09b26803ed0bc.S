func0000000000000021:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, mu
	vandn.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, -1, v0.t
	ret

func000000000000002c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 0
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

