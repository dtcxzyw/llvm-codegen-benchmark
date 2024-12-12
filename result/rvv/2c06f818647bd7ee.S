func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	lui	a0, 64
	vadd.vv	v8, v12, v8
	addi	a0, a0, 256
	vmslt.vx	v0, v8, a0
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 3
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 14
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1024
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	lui	a0, 14
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 12
	vadd.vv	v8, v8, v12
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 272
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 272
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
