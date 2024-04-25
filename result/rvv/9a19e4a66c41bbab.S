func000000000000000e:                   # @func000000000000000e
	lui	a0, 4096
	addi	a0, a0, -897
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 160
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1044736
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
