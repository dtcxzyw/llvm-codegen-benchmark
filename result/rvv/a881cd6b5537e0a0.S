func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 126
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -2, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 5
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vmsltu.vx	v0, v8, a0
	li	a0, -40
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v8, 3
	lui	a0, 16
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
