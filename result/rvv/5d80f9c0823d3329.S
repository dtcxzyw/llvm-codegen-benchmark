func0000000000000141:                   # @func0000000000000141
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -160
	vadd.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000c26:                   # @func0000000000000c26
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	vmsleu.vi	v0, v8, 10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v8, v12, -1, v0.t
	vmseq.vi	v0, v8, -1
	ret
func0000000000000884:                   # @func0000000000000884
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
