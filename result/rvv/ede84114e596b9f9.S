func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 15
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsgtu.vi	v0, v8, 9
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsgtu.vi	v0, v8, 9
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

