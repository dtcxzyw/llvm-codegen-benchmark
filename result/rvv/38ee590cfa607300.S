func0000000000000042:                   # @func0000000000000042
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 28
	vor.vx	v8, v8, a0
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
