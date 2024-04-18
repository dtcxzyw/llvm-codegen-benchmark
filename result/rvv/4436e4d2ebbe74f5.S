func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	li	a0, -1024
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 8
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, -5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 39
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, 7
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 6
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -176
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 917504
	addi	a1, a0, 7
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vmslt.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 262144
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a0, a0, -16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	lui	a0, 524288
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 7
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a0, a0, -2
	vmsne.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 1048320
	vadd.vx	v8, v8, a0
	lui	a0, 261888
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 2
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
