func0000000000000552:                   # @func0000000000000552
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vsll.vi	v8, v10, 8
	ret
func0000000000000512:                   # @func0000000000000512
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vsll.vi	v8, v10, 8
	ret
func0000000000000752:                   # @func0000000000000752
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vsll.vi	v8, v10, 8
	ret
