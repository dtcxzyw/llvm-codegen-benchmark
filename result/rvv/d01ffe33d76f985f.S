func0000000000000010:                   # @func0000000000000010
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
