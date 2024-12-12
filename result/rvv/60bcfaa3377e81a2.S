func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -13
	slli	a0, a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	bseti	a0, zero, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
