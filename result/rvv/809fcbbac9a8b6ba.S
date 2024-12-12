func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000668:                   # @func0000000000000668
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000621:                   # @func0000000000000621
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func000000000000066a:                   # @func000000000000066a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 8
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func000000000000032a:                   # @func000000000000032a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
