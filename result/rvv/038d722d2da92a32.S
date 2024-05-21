func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	li	a1, -1
	bclri	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vsrl.vi	v8, v8, 4, v0.t
	vsrl.vi	v8, v8, 2
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
