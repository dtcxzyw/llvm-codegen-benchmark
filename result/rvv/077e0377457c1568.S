func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vand.vi	v8, v8, 15, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048320
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v8, -3
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0, v0.t
	ret
