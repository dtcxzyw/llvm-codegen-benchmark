func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret

func0000000000000e81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 21
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret

func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 128
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 8
	vmand.mm	v0, v8, v11
	ret

