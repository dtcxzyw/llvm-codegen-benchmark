func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 7
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 1
	lui	a0, 12
	addi	a0, a0, 4
	vmv.v.x	v10, a0
	vor.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
