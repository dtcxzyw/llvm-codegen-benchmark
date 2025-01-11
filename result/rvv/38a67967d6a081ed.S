func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000021:
	li	a0, 37
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 11
	vmsgtu.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 8
	ret

func000000000000010a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	ret

