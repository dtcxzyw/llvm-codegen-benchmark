func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmseq.vi	v0, v9, 1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsleu.vi	v0, v9, 3, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsleu.vi	v0, v9, 3, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsgtu.vi	v0, v9, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsgtu.vi	v0, v9, 15, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -64
	vmslt.vx	v0, v9, a0, v0.t
	ret

