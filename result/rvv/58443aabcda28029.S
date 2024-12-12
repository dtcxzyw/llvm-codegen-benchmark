func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 20
	vadd.vi	v8, v8, 13
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 59
	vmsltu.vx	v0, v10, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
