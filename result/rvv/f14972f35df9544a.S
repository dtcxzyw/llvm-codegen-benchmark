func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
