func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func00000000000000cc:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func00000000000000c1:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

