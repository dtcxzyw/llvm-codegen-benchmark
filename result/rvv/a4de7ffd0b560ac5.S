func0000000000000237:                   # @func0000000000000237
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vminu.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vmsle.vv	v0, v8, v12
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vminu.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vminu.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vmsltu.vv	v0, v8, v12
	ret
