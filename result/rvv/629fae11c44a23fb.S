func0000000000000141:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 512
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 70
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 14
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000000cc:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 40
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	vmseq.vx	v9, v10, a0
	li	a0, 173
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret

func000000000000014c:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

