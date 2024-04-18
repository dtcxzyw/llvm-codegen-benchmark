func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmsne.vv	v0, v10, v11
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v0, v10, v11
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v0, v11, v10
	ret
