func000000000000016c:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a1, 917504
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v9, v9, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret

func00000000000000c1:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a1, 917504
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v9, v9, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret

func000000000000002c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret

func0000000000000181:
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	li	a0, -1
	slli	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	bseti	a0, zero, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v12, v8
	ret

