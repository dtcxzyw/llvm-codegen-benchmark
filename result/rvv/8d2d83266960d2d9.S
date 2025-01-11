func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 5
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 6
	ret

