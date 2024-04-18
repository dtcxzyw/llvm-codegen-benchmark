func0000000000000024:                   # @func0000000000000024
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsrl.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret
