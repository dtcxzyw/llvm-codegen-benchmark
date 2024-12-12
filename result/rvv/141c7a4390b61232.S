func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 32
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsne.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 80
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret
