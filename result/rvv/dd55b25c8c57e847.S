func0000000000000481:                   # @func0000000000000481
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000486:                   # @func0000000000000486
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vadd.vi	v10, v10, -2, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vadd.vi	v10, v10, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000c86:                   # @func0000000000000c86
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 4
	vadd.vi	v10, v10, 3, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000c81:                   # @func0000000000000c81
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, -162
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
