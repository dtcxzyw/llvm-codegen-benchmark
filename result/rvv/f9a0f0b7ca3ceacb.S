func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 2048
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
