func0000000000000024:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 9
	li	a0, 56
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 9
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 7
	vor.vi	v8, v10, 8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vor.vi	v8, v10, 1, v0.t
	ret

