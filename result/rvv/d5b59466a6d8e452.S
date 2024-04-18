func0000000000000006:                   # @func0000000000000006
	li	a0, 163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 8
	addi	a0, a0, -1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 8
	addi	a0, a0, -1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmsle.vv	v0, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
