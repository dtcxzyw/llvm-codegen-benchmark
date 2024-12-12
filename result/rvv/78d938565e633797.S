func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
