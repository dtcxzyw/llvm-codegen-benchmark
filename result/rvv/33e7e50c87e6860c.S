func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 3
	lui	a0, 319552
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 385088
	vsll.vi	v10, v10, 19
	addi	a0, a0, 1024
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
