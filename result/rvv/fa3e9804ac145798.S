func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	ret

