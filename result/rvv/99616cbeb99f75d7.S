func0000000000000054:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000059:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 11
	vmsne.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v12
	ret

