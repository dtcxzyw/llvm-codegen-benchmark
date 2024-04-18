func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vmv.v.i	v9, 0
	vsll.vv	v9, v10, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 2
	vmseq.vx	v0, v10, a0
	vmv.v.i	v12, 1
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -4
	vmseq.vi	v0, v10, 4
	vmv.v.i	v12, 8
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, -1
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
