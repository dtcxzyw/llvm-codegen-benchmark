func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 13
	ret
