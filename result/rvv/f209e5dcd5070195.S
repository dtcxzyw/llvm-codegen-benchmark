func0000000000000008:                   # @func0000000000000008
	li	a0, 400
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 21094
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret
