func0000000000000028:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmseq.vi	v0, v9, 11, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vmseq.vi	v0, v9, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmseq.vi	v0, v9, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 8
	vmsne.vi	v0, v9, -1, v0.t
	ret

func0000000000000081:
	li	a0, -104
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vmsleu.vi	v0, v9, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 8
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmsgtu.vi	v0, v9, 10, v0.t
	ret

