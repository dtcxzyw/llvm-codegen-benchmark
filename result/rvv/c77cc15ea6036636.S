func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 100
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vmsle.vi	v0, v8, 6
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -480
	vadd.vx	v8, v8, a0
	li	a0, 98
	vmslt.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -29
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	vadd.vi	v8, v8, 8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vi	v8, v8, 5
	addi	a0, a0, -9
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	lui	a0, 1048568
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v0, v8, 4
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -161
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -982
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 50
	vmslt.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 6
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 3
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 476
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	li	a0, 40
	vmslt.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmseq.vi	v0, v8, 3
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	li	a0, 27
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	vadd.vi	v8, v8, 4
	addi	a0, a0, -1
	vmsne.vx	v0, v8, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	lui	a0, 4
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
