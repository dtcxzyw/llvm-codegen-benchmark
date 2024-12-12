func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	li	a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	li	a0, -17
	vand.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	lui	a0, 256
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	ret
