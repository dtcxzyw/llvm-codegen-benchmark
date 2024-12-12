func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 3
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 1
	vor.vv	v8, v8, v9, v0.t
	ret
