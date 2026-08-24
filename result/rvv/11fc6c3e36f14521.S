func0000000000000084:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, -91
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000000088:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, -71
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, -7
	vmsgtu.vi	v0, v8, 9, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, -4
	vmsleu.vi	v0, v9, 2
	li	a0, 16
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -4
	vmsleu.vi	v0, v9, -4
	vmsne.vi	v0, v8, 14, v0.t
	ret

