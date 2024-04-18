func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 7
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1920
	vmerge.vxm	v8, v8, a0, v0
	ret
