func0000000000000001:                   # @func0000000000000001
	lui	a0, 281475
	slli	a0, a0, 4
	addi	a0, a0, -1527
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vsaddu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vsaddu.vv	v8, v8, v10
	ret
