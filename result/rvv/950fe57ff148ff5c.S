func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 5
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 4
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
