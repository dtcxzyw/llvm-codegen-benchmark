func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 7
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -3
	li	a0, 28
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 12
	vand.vi	v8, v9, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

