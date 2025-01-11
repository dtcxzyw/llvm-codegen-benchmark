func0000000000000a8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -4
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000996:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000001d16:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsleu.vi	v8, v10, 4
	vmor.mm	v0, v12, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4
	vmsltu.vv	v12, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func0000000000000196:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsle.vi	v8, v10, -4
	vmor.mm	v0, v12, v8
	ret

func0000000000001854:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

