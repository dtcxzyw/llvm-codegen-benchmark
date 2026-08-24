func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 11
	vmseq.vi	v0, v8, 7, v0.t
	ret

func00000000000000c6:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	vmslt.vx	v0, v9, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	li	a0, 22
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

