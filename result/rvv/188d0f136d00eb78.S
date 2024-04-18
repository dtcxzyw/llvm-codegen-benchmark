func00000000000001d8:                   # @func00000000000001d8
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 64
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 2
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
