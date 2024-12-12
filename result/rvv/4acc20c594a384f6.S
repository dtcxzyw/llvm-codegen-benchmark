func0000000000000001:                   # @func0000000000000001
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 527864
	addi	a0, a0, 272
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 70
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1916
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 896
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vor.vv	v8, v8, v10
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret
