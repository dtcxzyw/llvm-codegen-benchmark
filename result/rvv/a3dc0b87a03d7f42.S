func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vmseq.vx	v0, v8, a0
	li	a0, 1842
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 29
	lui	a0, 393216
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmin.vx	v8, v8, zero
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
