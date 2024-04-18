func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 14
	addi	a0, a0, -628
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 16, v0.t
	vadd.vv	v8, v12, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 8
	addi	a0, a0, 406
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 16, v0.t
	vadd.vv	v8, v12, v8
	ret
