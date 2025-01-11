func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v8, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	vmsltu.vv	v12, v10, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

