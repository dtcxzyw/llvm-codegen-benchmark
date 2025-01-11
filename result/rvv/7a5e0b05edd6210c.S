func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 6
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret

