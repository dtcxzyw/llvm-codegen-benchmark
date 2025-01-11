func0000000000000050:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 127
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 45
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000068:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 21
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 6
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000000288:
	lui	a0, 520192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	lui	a0, 4096
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	li	a0, 173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 161
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000070:
	li	a0, 133
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 139
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	li	a0, 19
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000502:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 26
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmsgt.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

