func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 256
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsne.vv	v0, v10, v8
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret
