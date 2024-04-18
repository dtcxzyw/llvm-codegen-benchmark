func0000000000000648:                   # @func0000000000000648
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addiw	a1, a0, 384
	vadd.vx	v8, v8, a1, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 383
	vmsgtu.vx	v0, v10, a0
	ret
