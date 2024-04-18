func0000000000000444:                   # @func0000000000000444
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000881:                   # @func0000000000000881
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 33
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
func000000000000044a:                   # @func000000000000044a
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	bseti	a0, zero, 62
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
