func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 64
	addiw	a0, a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsrl.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
