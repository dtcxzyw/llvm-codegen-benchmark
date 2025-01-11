func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000078:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000061:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000001:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func0000000000000034:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 129
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000026:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 11
	vmor.mm	v0, v0, v10
	ret

func0000000000000074:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

