func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vadd.vi	v10, v10, -16, v0.t
	vmv.v.v	v8, v10
	ret
