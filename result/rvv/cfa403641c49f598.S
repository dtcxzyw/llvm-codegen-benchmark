func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret

