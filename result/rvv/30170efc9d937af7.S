func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 11
	lui	a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 128
	addi	a0, a0, 3
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 32768
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 65536
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 39
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
