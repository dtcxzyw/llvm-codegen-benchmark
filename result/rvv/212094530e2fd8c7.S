func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, 1
	vmsltu.vv	v14, v10, v12
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000744:                   # @func0000000000000744
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, 1
	vmsltu.vv	v14, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
