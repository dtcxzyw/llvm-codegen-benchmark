func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v11, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, -14
	vmslt.vv	v0, v11, v8
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, -4
	vmslt.vv	v0, v8, v11
	ret

