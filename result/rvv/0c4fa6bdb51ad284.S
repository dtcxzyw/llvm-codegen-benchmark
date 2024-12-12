func0000000000001084:                   # @func0000000000001084
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000001086:                   # @func0000000000001086
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 262144
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func000000000000108a:                   # @func000000000000108a
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 262144
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000002318:                   # @func0000000000002318
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 255
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000006318:                   # @func0000000000006318
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
