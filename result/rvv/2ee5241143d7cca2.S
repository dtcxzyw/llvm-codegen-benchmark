func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgt.vi	v0, v10, 2
	vsll.vv	v14, v14, v12, v0.t
	vmslt.vv	v0, v8, v14
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgt.vi	v0, v10, 2
	vsll.vv	v14, v14, v12, v0.t
	vmseq.vv	v0, v14, v8
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 6
	vsll.vv	v14, v14, v12, v0.t
	vmseq.vv	v0, v14, v8
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000386:                   # @func0000000000000386
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 1
	vsll.vv	v14, v14, v12, v0.t
	vmslt.vv	v0, v8, v14
	ret
func0000000000000311:                   # @func0000000000000311
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000316:                   # @func0000000000000316
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vmslt.vv	v0, v8, v10
	ret
