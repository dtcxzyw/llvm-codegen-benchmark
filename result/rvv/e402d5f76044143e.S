func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	vsll.vi	v9, v9, 16, v0.t
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	vsll.vi	v9, v9, 16, v0.t
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	vsll.vi	v9, v9, 16, v0.t
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
