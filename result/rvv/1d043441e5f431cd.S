func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	ret

func000000000000000c:
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

