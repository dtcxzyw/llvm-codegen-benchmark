func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vmseq.vi	v0, v9, 0, v0.t
	li	a0, 36
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -2
	vmsne.vi	v0, v9, 12, v0.t
	vmsleu.vi	v0, v8, -7, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0, v0.t
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000024:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 69
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 9, v0.t
	ret

