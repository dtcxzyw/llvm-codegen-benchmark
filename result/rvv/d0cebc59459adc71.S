func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 131072
	vmseq.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 6
	vmseq.vi	v0, v12, 6
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
