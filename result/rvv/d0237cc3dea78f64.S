func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 65535
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 4096
	vsll.vi	v8, v8, 19
	addiw	a0, a0, -1
	slli	a0, a0, 19
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 128
	vsll.vi	v8, v8, 3
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
