func0000000000000074:                   # @func0000000000000074
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 8192
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -2047
	vmseq.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 120
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret
