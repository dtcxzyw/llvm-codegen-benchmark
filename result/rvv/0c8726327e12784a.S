func0000000000000000:                   # @func0000000000000000
	li	a0, -1009
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16384
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	li	a0, 256
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
