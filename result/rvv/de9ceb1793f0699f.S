func0000000000000004:                   # @func0000000000000004
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 12
	vmsltu.vx	v0, v8, a0
	addi	a0, a0, -1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vand.vv	v8, v8, v10
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
