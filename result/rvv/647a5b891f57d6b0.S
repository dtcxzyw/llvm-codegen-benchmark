func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v8, v8, v9
	li	a0, 39
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16384
	addi	a0, a0, 49
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 32768
	addi	a0, a0, 57
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 14, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	addi	a0, a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
