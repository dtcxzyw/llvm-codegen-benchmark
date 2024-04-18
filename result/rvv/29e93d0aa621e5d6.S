func0000000000000001:                   # @func0000000000000001
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v9, -4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 1048568
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 131008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret
