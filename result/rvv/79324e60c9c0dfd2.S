func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsleu.vi	v0, v8, 1
	ret
