func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 16
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 10
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 7
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 16
	vmseq.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v12
	ret

