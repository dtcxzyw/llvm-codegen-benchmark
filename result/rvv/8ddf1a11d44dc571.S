func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addi	a0, a0, 255
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 15
	addiw	a0, a0, -1813
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
