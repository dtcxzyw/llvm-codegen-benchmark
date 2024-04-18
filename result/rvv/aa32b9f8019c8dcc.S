func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2, v0.t
	ret
