func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	li	a0, 500
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 188
	vmadd.vx	v10, a0, v8
	lui	a0, 3
	addi	a0, a0, -1185
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
