func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsgtu.vi	v0, v10, 8
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 1
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 5
	vor.vv	v8, v8, v12, v0.t
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, -1
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v12, v0.t
	ret
