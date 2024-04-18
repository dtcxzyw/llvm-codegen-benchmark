func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 4096
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 43
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 42
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 24
	lui	a0, 1032192
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3, v0.t
	ret
