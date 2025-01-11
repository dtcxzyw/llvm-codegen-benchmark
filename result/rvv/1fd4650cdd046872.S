func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsne.vv	v0, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

