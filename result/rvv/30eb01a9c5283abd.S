func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 256
	addi	a0, a0, -2
	vand.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1792
	vand.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 20
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	addi	a0, a0, -2
	vand.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
