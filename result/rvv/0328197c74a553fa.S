func0000000000000088:
	li	a0, 123
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, 96
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, 20
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v9, a0, v0.t
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -11, v0.t
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func00000000000000c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0, v0.t
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000000086:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, -64
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000108:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0, v0.t
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 15, v0.t
	li	a0, -97
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000024:
	li	a0, 69
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 9, v0.t
	ret

