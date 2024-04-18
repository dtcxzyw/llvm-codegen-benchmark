func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret
