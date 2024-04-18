func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 1811
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000d54:                   # @func0000000000000d54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048561
	addi	a0, a0, 198
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000554:                   # @func0000000000000554
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
