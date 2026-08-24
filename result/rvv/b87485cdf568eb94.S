func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000434:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	li	a0, 64
	vmseq.vx	v0, v9, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v9, v10
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	vmseq.vi	v0, v9, 7
	li	a0, 86
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	vmsleu.vi	v0, v9, 15
	li	a0, 64
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000421:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v9, v10
	vmseq.vi	v0, v8, 0, v0.t
	ret

