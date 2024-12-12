func0000000000000074:                   # @func0000000000000074
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
