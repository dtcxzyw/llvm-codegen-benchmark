func00000000000000a1:                   # @func00000000000000a1
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a0, 524288
	addiw	a0, a0, -5
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
