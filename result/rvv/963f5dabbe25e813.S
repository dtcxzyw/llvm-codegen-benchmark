func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 13
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

