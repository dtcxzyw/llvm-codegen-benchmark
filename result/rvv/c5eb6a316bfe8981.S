func0000000000000001:                   # @func0000000000000001
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
