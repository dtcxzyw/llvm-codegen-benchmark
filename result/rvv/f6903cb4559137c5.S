func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsgtu.vi	v0, v12, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1984
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
