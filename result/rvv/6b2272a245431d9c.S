func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000d85:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000d87:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000087:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

