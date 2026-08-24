func000000000000016c:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	lui	a0, 917504
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v11, a0
	vmsle.vv	v0, v10, v8, v0.t
	ret

func00000000000000c1:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 917504
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v11, a0
	vmslt.vv	v0, v8, v10, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v11, 1
	vmseq.vv	v0, v8, v10, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 1048448
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 786432
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v11, a0
	vmseq.vv	v0, v8, v10, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v11, a0
	vmsltu.vv	v0, v10, v8, v0.t
	ret

