func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

