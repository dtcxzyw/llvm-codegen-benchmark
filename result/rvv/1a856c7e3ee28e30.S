func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v10, v12, -3
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v12, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000008d:                   # @func000000000000008d
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v10, v12, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
