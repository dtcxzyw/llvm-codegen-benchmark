func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, -47
	slli	a0, a0, 33
	addi	a0, a0, -127
	slli	a0, a0, 13
	addi	a0, a0, -7
	vand.vx	v8, v8, a0
	ret
