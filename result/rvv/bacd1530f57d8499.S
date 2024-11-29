func0000000000000046:                   # @func0000000000000046
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 384
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1025
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 8192
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 12
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	lui	a0, 32800
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, 4
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v12, v12, 0, v0
	vmsgtu.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v12, v12, 0, v0
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
