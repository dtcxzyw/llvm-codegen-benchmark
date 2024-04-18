func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, -1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, -1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
