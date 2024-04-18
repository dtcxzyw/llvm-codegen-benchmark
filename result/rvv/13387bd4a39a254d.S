func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v12, v12
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	ret
