func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	li	a0, 192
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 2
	li	a0, 57
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vor.vi	v8, v12, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 11
	li	a0, 54
	vor.vx	v8, v12, a0, v0.t
	ret

