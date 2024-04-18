func0000000000000001:                   # @func0000000000000001
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vx	v8, v8, a0
	li	a0, 41
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v0
	ret
