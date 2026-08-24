func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmseq.vi	v0, v9, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	li	a0, 48
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmsleu.vi	v0, v9, 4, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmsgtu.vi	v0, v9, 1, v0.t
	ret

