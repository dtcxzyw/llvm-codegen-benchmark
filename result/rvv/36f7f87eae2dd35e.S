func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmslt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000f04:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000cd8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vmslt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsne.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000d14:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 15
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	bseti	a0, zero, 32
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000cd4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	li	a0, 19
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret

