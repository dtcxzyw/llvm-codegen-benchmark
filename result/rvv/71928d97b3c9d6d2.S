func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	li	a0, -33
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 526344
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 1044464
	addi	a0, a0, -257
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
