func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000886:                   # @func0000000000000886
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000088a:                   # @func000000000000088a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
