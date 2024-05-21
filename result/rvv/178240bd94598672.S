func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	lui	a1, 16
	addiw	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v10, v0
	li	a0, 1024
	li	a1, -1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
