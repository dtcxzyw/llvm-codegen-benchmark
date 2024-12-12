func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	lui	a0, 508
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 1984
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 2048
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
