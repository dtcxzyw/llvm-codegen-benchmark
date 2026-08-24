func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	li	a0, 36
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v9, v10
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v10, -1
	vmslt.vv	v0, v8, v9, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 3
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v10, -3
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 2
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v10
	li	a0, -81
	vmseq.vx	v0, v8, a0, v0.t
	ret

