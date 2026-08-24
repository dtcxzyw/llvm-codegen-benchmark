func0000000000000001:
	li	a0, 90
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmsgtu.vi	v0, v9, 8, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmsleu.vi	v0, v9, 3, v0.t
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	li	a0, 92
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmsne.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmsgtu.vi	v0, v9, 1, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v8, v8, v0
	vmsleu.vi	v0, v9, 2, v0.t
	vmor.mm	v0, v0, v8
	ret

