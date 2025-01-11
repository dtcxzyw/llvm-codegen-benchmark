func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret

func000000000000000c:
	li	a0, 195
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

