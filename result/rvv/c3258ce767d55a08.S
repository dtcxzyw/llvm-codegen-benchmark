func0000000000000008:                   # @func0000000000000008
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, -128
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 135
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	lui	a0, 262144
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
