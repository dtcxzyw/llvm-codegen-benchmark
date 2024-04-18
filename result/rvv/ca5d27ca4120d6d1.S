func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 96
	vmseq.vx	v0, v10, a0
	vand.vi	v10, v12, 1
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	lui	a1, 4091
	slli	a1, a1, 10
	addi	a1, a1, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	lui	a0, 6
	vor.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
