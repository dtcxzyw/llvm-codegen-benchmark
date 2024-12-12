func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 48
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
