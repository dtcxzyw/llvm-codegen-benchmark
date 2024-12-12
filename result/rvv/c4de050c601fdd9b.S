func0000000000000041:                   # @func0000000000000041
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v8, v10
	ret
