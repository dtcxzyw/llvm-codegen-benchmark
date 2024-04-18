func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 85
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -52
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -52
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -19
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret
