func0000000000000020:                   # @func0000000000000020
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 23
	vor.vv	v8, v10, v8
	ret
