func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
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
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v10, v8
	ret
