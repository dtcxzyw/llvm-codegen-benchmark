func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret
