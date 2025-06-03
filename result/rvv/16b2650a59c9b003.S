func0000000000000021:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 8
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000008:
	li	a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -8
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000002a:
	lui	a0, 935504
	addi	a0, a0, -985
	slli	a0, a0, 14
	addi	a0, a0, -927
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 140
	addi	a0, a0, -68
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

