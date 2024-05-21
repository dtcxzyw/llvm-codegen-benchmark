func0000000000000e16:                   # @func0000000000000e16
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 512
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, -31
	vadd.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 72
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v12, a0, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000456:                   # @func0000000000000456
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, -3, v0.t
	vmsle.vi	v0, v8, -1
	ret
