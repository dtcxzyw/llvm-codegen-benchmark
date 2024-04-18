func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 6
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
