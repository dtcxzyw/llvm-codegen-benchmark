func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vand.vi	v8, v10, 3
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	lui	a0, 4
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
