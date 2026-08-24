func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000302c:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v12, a0
	li	a0, 128
	vmsne.vx	v12, v8, a0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000002034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 7
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 6, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000005034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v12, 7
	vmsleu.vi	v12, v8, 15
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

