func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vand.vi	v8, v8, 15
	vmaxu.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v9
	ret
