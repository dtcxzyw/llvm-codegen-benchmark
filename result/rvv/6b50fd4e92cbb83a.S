func0000000000000044:                   # @func0000000000000044
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
