func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
