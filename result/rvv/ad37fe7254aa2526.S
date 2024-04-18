func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vadd.vi	v8, v8, 9
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vadd.vi	v8, v8, 1
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	vadd.vi	v8, v8, -11
	vmsleu.vi	v0, v8, 1
	ret
