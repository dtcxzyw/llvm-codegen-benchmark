func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 95
	vadd.vx	v8, v9, a0
	li	a0, 63
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 1
	vmseq.vi	v0, v8, 9, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -3
	vmsleu.vi	v0, v9, 4
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000084:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func00000000000000c4:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 112
	vadd.vx	v8, v9, a0
	li	a0, 48
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000484:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -5
	li	a0, 68
	vmsltu.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -9, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, -42
	vadd.vx	v8, v9, a0
	li	a0, 18
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -4
	vmsleu.vi	v0, v9, 2
	li	a0, 16
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 19
	vmseq.vx	v0, v9, a0, v0.t
	ret

func0000000000000584:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vi	v8, v9, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000508:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -5
	vmsleu.vi	v0, v9, -4
	vmsgtu.vi	v0, v8, 2, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmsne.vi	v0, v9, 14, v0.t
	ret

func0000000000000504:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 80
	vadd.vx	v8, v9, a0
	li	a0, 72
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000821:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 13
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000824:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

