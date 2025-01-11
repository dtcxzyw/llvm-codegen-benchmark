func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000302c:
	li	a0, 95
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v12, a0
	li	a0, 128
	vmsne.vx	v12, v8, a0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000002034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 6
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000005034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 15
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret

