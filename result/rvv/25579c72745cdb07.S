func0000000000000090:                   # @func0000000000000090
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -2
	vadd.vi	v10, v9, -15, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	lui	a0, 5
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -20
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func00000000000001a9:                   # @func00000000000001a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v10, a0
	li	a0, 32
	vadd.vx	v10, v9, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -63
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, -3, v0.t
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
