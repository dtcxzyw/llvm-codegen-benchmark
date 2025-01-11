func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vssubu.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vssubu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vssubu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 2
	ret

