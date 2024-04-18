func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwsubu.wv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwsubu.wv	v8, v8, v10
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret
