func000000000000016c:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v0, v10, a0
	lui	a0, 917504
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func00000000000000c1:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	lui	a0, 917504
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func000000000000002c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 1048448
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	li	a0, -1
	slli	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 62
	vmseq.vx	v0, v10, a0
	lui	a0, 786432
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8, v0.t
	ret

