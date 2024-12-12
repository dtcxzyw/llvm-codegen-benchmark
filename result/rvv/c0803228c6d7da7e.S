func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v8, v10
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vsll.vi	v8, v8, 12
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 245760
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
