func0000000000000002:                   # @func0000000000000002
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	bseti	a0, a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	bseti	a0, a0, 63
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 29
	ret
