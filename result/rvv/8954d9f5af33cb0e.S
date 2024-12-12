func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v9, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
