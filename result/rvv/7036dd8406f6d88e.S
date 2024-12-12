func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	ret
