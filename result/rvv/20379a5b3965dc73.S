func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vmseq.vv	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

