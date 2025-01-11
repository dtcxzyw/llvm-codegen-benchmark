func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000000a:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	lui	a0, 3072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

