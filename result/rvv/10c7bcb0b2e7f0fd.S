func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v12, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vmsgt.vi	v0, v12, 0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -183
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -183
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
