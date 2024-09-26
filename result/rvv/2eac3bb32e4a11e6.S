func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1048575
	slli.uw	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 4096
	addiw	a0, a0, -1
	slli	a0, a0, 19
	vand.vx	v10, v10, a0
	lui	a0, 128
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 128
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addiw	a0, a0, -1
	slli	a0, a0, 19
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
