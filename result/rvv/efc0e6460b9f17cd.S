func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 5
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 16
	vand.vx	v9, v9, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 256
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 22
	lui	a0, 1024
	vand.vx	v10, v10, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 768
	vand.vx	v10, v10, a0
	li	a0, -1024
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1008
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret
