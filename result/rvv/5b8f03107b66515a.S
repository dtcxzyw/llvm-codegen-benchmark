func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	ret

func0000000000000078:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 12
	vmsne.vi	v0, v8, 12
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000054:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

