func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	li	a0, 3
	slli	a0, a0, 60
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 231424
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 208896
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 231424
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 292864
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
