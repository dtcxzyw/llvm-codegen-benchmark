func0000000000000004:                   # @func0000000000000004
	lui	a0, 69905
	addiw	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 838861
	addi	a0, a0, -820
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 4080
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret
