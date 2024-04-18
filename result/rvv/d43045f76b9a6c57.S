func0000000000000023:                   # @func0000000000000023
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	lui	a0, 2
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 257
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 12
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 0
	li	a0, 258
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 8
	ret
