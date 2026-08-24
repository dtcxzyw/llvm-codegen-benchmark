func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	li	a0, 22
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vand.vx	v8, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -3
	vmsne.vi	v0, v9, 1
	li	a0, -96
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func00000000000000c1:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, -32
	vand.vx	v8, v9, a0
	li	a0, -96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -11
	li	a0, -33
	vand.vx	v8, v9, a0
	li	a0, 69
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	li	a0, 24
	vand.vx	v8, v9, a0
	li	a0, 16
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 47
	vmseq.vx	v0, v9, a0
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vmseq.vi	v0, v9, 2
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000038:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, 30
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000301:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmsgtu.vi	v0, v9, 2
	li	a0, 96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000294:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 8
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vmsne.vi	v0, v9, 0
	vmsgtu.vi	v0, v8, -4, v0.t
	ret

