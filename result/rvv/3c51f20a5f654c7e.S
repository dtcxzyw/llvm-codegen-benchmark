func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v8
	vmsne.vi	v0, v8, 10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v8
	li	a0, 28
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

