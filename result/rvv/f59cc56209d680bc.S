func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

