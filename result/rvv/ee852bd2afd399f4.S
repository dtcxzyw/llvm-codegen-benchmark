func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vand.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vand.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, -4
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
