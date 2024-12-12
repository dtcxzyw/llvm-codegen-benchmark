func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, -2
	vmax.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
