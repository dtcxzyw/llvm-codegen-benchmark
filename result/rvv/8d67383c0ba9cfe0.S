func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	lui	a0, 160
	addiw	a0, a0, -6
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
