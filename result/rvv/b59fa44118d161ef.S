func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v12, v10
	li	a0, 28
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, -1
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v12, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
