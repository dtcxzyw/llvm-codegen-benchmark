func0000000000000124:                   # @func0000000000000124
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 255
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000638:                   # @func0000000000000638
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 15
	vor.vi	v8, v8, 4, v0.t
	ret
