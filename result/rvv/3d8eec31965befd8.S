func0000000000002a84:                   # @func0000000000002a84
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret
func0000000000002884:                   # @func0000000000002884
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret
func0000000000003a84:                   # @func0000000000003a84
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret
