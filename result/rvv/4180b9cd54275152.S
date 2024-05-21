func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -2
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 30
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 262144
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 180
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 90
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
