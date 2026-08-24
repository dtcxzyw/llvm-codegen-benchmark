func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, -1, v0.t
	ret

func0000000000000084:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v9, a0, v0.t
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 1, v0.t
	vmsgtu.vi	v0, v8, 7, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5, v0.t
	vmseq.vi	v0, v8, 2, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

