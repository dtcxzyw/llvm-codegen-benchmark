func0000000000000014:                   # @func0000000000000014
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 224
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
