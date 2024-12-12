func00000000000014ca:                   # @func00000000000014ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func00000000000014c6:                   # @func00000000000014c6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmsle.vi	v0, v10, 3
	ret
func0000000000001884:                   # @func0000000000001884
	lui	a0, 264192
	lui	a1, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmsleu.vi	v0, v10, 2
	ret
func0000000000000884:                   # @func0000000000000884
	lui	a0, 264192
	lui	a1, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmsleu.vi	v0, v10, 2
	ret
