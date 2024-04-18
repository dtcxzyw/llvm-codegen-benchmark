func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 16
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000278:                   # @func0000000000000278
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 7
	li	a0, 140
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 64
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
