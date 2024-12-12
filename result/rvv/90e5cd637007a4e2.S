func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 280
	vmseq.vx	v0, v8, a0
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 696
	vmseq.vx	v0, v8, a0
	ret
func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	lui	a0, 10
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -960
	vmsne.vx	v0, v8, a0
	ret
func0000000000000371:                   # @func0000000000000371
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	lui	a0, 10
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -960
	vmseq.vx	v0, v8, a0
	ret
