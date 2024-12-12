func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 23
	vmseq.vx	v0, v8, a0
	li	a0, 25
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	lui	a1, 2
	addiw	a1, a1, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	lui	a0, 4096
	addiw	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 8
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vi	v8, v8, 1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 16
	addiw	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
