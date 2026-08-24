func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v10, 7, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	li	a0, 58
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 5, v0.t
	vmand.mm	v0, v11, v0
	ret

