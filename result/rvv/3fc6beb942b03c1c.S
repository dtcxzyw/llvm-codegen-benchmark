func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	li	a0, 48
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
