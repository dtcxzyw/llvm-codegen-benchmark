func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 13
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1023
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 7
	li	a0, 76
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 84
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 11
	li	a0, 999
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 1499
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
