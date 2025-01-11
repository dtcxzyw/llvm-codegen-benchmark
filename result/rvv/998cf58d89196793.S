func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret

