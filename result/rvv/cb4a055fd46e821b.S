func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1664
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vv	v8, v8, v10
	addi	a0, a0, -128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 512
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 18
	lui	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 258048
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 32768
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 131056
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
