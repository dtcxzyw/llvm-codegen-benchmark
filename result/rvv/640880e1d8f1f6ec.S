func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

