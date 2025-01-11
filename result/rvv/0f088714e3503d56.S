func0000000000000a8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, 17
	vmsltu.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func000000000000028e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 255
	vmsle.vv	v14, v12, v8
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

