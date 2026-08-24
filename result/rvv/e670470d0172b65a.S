func0000000000000421:
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 80
	vmseq.vx	v0, v9, a0, v0.t
	vmseq.vi	v0, v8, 3, v0.t
	ret

func0000000000001184:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vmsleu.vi	v0, v10, -11, v0.t
	vmsne.vi	v0, v9, 0, v0.t
	ret

func0000000000001886:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	vmslt.vx	v0, v10, a0, v0.t
	li	a0, 48
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func00000000000018c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v10, a0
	vmslt.vx	v0, v9, a0, v0.t
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000108c:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	vmsleu.vi	v0, v9, -11, v0.t
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000001084:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	vmsltu.vx	v0, v9, a0, v0.t
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000002108:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmsgtu.vx	v0, v9, a0, v0.t
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000318c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000042a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 2
	vmseq.vi	v0, v9, 2, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000003181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 97
	vmsne.vx	v0, v9, a0, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000118c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 14
	vmsne.vi	v0, v9, 8, v0.t
	vmsleu.vi	v0, v10, -5, v0.t
	ret

func0000000000003028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, -17
	vmseq.vx	v0, v9, a0, v0.t
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

