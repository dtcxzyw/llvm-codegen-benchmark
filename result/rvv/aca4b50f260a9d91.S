func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4, v0.t
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 1047844
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 1047844
	addi	a0, a0, -1731
	vadd.vx	v8, v8, a0
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
