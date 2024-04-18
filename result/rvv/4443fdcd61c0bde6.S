func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwsubu.wv	v10, v10, v12
	li	a0, 504
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
