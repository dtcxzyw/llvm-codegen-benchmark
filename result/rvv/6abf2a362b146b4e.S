func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 514
	addiw	a0, a0, -1912
	vor.vx	v8, v8, a0
	ret
