func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsrl.vi	v8, v10, 23
	li	a0, 504
	vand.vx	v8, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, -64
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
