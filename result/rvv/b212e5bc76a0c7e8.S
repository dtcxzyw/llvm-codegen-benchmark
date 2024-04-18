func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048514
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 27
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 3584
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 788496
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1046544
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
