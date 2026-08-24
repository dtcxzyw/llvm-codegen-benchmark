func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 4, v0.t
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 3, v0.t
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000002c:
	li	a0, 70
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsgtu.vi	v0, v8, 15, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 6, v0.t
	li	a0, -80
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 2, v0.t
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000026:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, -64
	vmslt.vx	v0, v8, a0, v0.t
	ret

func00000000000000c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0, v0.t
	vmslt.vx	v0, v8, a0, v0.t
	ret

