func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 8
	vmseq.vi	v8, v8, 3
	vmxor.mm	v0, v8, v9
	ret

func000000000000018c:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

func0000000000000294:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmxor.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmseq.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmsne.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	ret

func00000000000000cc:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmxor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmxor.mm	v0, v8, v9
	ret

func0000000000000154:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, 4
	vmsleu.vi	v8, v8, 4
	vmxor.mm	v0, v8, v9
	ret

func00000000000000c6:
	li	a0, 53
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 127
	vmsltu.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

