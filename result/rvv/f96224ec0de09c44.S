func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret
