func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	li	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 26
	vor.vv	v8, v10, v8
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
