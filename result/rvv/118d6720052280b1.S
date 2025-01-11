func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 126
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000018:
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

