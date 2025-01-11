func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v0
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	li	a0, 1600
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmul.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v0, v8
	ret

