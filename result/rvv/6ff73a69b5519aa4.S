func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfeq.vv	v0, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfne.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v16, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v8, v16
	ret
