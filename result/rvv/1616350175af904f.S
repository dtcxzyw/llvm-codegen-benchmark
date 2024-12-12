func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v8, v10
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 245760
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
