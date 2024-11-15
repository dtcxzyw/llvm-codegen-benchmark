func0000000000000002:                   # @func0000000000000002
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmseq.vx	v0, v10, a0
	li	a0, 25
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 513
	slli	a0, a0, 22
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 3
	vmsltu.vx	v0, v10, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret
