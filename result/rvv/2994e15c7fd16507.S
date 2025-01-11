func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 24
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 31
	vmseq.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 16
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 5
	vmseq.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 24
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 5
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 28
	vmsne.vv	v0, v8, v12
	ret

