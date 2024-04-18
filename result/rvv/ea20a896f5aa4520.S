func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
