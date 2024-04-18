func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
