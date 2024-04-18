func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vminu.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret
