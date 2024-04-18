func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfdiv.vv	v8, v8, v16, v0.t
	ret
