func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
