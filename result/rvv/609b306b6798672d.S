func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 5, v0.t
	vmseq.vi	v0, v8, 1, v0.t
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

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 15, v0.t
	vmsgtu.vi	v0, v8, 15, v0.t
	ret

func0000000000000024:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func000000000000002c:
	li	a0, 34
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsgtu.vi	v0, v8, 14, v0.t
	ret

func0000000000000026:
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, -64
	vmslt.vx	v0, v8, a0, v0.t
	ret

