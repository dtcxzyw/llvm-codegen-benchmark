func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v12
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
