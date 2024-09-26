func0000000000000003:                   # @func0000000000000003
	li	a0, 114
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 114
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret
