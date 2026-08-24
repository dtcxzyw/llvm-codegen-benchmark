func0000000000000481:
	li	a0, -74
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 4
	li	a0, -33
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsleu.vi	v0, v9, 1
	vmseq.vi	v0, v8, 3, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 2
	vmsleu.vi	v0, v9, 3
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000484:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -14
	vmsleu.vi	v0, v9, -8
	li	a0, 31
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000048c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -3
	vmsleu.vi	v0, v9, -3
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -2
	vmsleu.vi	v0, v9, 2
	li	a0, 42
	vmsne.vx	v0, v8, a0, v0.t
	ret

