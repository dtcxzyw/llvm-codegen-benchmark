func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	li	a1, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, -6
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 1048568
	vrsub.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 52
	lui	a1, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	addi	a0, a1, -138
	vmv.v.x	v8, a0
	addi	a1, a1, -10
	vmerge.vxm	v8, v8, a1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 60
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
