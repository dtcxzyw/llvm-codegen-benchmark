func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vand.vv	v8, v10, v9
	vmsne.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	vmsne.vi	v0, v8, 0
	ret

