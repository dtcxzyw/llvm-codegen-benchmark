func0000000000000e81:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000e8c:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000d81:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

