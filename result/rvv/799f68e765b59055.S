func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

