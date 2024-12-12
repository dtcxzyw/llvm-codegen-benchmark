func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v9, v10, 0, v0.t
	vmseq.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vmseq.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmseq.vv	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmseq.vv	v0, v8, v9
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
