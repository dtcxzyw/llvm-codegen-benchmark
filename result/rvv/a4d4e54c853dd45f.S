func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 12
	vand.vi	v9, v9, 7
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 30
	vand.vi	v9, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

