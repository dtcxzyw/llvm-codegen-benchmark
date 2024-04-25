func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 16
	vsext.vf2	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 16
	vsext.vf2	v10, v8
	vmslt.vv	v0, v10, v9
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 16
	vsext.vf2	v10, v8
	vmsle.vv	v0, v10, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 16
	vsext.vf2	v10, v8
	vmsle.vv	v0, v9, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 24
	vsext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 24
	vsext.vf4	v10, v8
	vmsne.vv	v0, v9, v10
	ret
