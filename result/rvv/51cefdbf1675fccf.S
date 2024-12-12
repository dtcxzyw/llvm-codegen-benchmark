func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vi	v0, v8, -6
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vi	v0, v8, 5
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgt.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret
