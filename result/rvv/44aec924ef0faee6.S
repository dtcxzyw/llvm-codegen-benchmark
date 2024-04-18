func0000000000000051:                   # @func0000000000000051
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 977
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsne.vv	v0, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v10, v8
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -317
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret
