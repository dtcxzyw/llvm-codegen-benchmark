func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	li	a1, -1
	bclri	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vand.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vsrl.vi	v8, v8, 4, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	ret
