func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
