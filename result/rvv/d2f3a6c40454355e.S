func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfadd.vv	v8, v8, v24, v0.t
	ret
