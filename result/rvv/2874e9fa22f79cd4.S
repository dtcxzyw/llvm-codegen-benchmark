func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000406:                   # @func0000000000000406
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000416:                   # @func0000000000000416
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
