func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -11
	li	a0, 46
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	li	a0, 63
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	li	a0, 90
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, -1
	vmsne.vi	v0, v8, -1, v0.t
	ret

func000000000000002c:
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000094:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -9, v0.t
	ret

func00000000000000d4:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -9, v0.t
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 4
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000084:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 14
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmsle.vi	v0, v8, -1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, 2
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vmseq.vi	v0, v8, -12, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -3
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000301:
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, 51
	vmseq.vx	v0, v8, a0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000c1:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0
	li	a0, -96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func00000000000000c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 5
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000104:
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, 19
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 2
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000108:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 12
	li	a0, 22
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000294:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 2
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func0000000000000306:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 4
	vmsle.vi	v0, v8, 4, v0.t
	ret

func00000000000000d8:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, 4
	vmsgtu.vi	v0, v8, 4, v0.t
	ret

func000000000000028a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 2
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vmsle.vi	v0, v8, 0, v0.t
	ret

func000000000000014a:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v9, a0
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000038:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000010c:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

