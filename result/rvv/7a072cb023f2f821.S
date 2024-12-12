func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 3
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 1461
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 1408
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, 7
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
