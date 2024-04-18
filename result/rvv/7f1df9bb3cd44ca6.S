func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 42
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
