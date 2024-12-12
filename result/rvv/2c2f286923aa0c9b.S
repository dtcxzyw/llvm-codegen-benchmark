func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	lui	a0, 8
	vmseq.vi	v0, v12, 0
	vor.vx	v10, v10, a0
	lui	a0, 4
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 24
	vmseq.vi	v0, v12, 0
	vor.vx	v10, v10, a0
	vor.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 15
	lui	a0, 65536
	vmseq.vi	v0, v12, 15
	addi	a0, a0, 1
	vor.vx	v10, v10, a0
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
