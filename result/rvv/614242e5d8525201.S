func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 768
	vmslt.vx	v0, v10, a0
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 1
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 3
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vmsgtu.vx	v0, v10, a0
	li	a0, 64
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 99
	vmsne.vx	v0, v10, a0
	li	a0, 31
	vmsgtu.vx	v0, v10, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, -61
	vmsne.vx	v0, v10, a0
	vmsle.vi	v0, v10, -1, v0.t
	ret

