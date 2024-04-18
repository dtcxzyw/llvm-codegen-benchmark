func0000000000000031:                   # @func0000000000000031
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2441
	addiw	a0, a0, 1664
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, -1
	srli	a1, a1, 32
	vmseq.vx	v0, v10, a1
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
