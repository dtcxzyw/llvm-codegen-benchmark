func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
