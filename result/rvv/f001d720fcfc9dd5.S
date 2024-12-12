func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v10, 1, v0.t
	ret
