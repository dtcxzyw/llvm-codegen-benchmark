func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v12, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, -2, v0.t
	vadd.vi	v8, v8, 10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 3, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 7, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, -2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -10, v0.t
	vadd.vi	v8, v8, -4
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 2
	lui	a0, 100
	addi	a0, a0, 4
	vadd.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -2, v0.t
	vadd.vi	v8, v8, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v8, v12, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
