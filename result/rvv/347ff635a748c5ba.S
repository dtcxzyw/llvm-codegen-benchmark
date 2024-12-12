func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vor.vv	v8, v10, v8
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vand.vx	v10, v10, a0
	lui	a0, 3584
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 960
	vand.vx	v10, v10, a0
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
