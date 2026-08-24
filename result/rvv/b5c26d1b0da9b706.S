func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v9, 2
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 3
	vadd.vi	v8, v9, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, -99
	vadd.vx	v8, v9, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000484:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -8
	vadd.vi	v8, v9, -1
	li	a0, 31
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v9, -8
	li	a0, 57
	vmsltu.vx	v0, v8, a0, v0.t
	ret

