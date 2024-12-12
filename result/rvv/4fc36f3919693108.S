func0000000000000061:                   # @func0000000000000061
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v12, a0
	lui	a0, 4
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v12, 6
	vor.vi	v8, v10, 4, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v12, a0
	li	a0, 256
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 15
	vor.vx	v8, v12, a0
	vor.vi	v8, v10, 1, v0.t
	ret
