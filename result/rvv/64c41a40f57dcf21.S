func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 6
	vmseq.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 193
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 16
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 197
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 28
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 15, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a0, 224
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
