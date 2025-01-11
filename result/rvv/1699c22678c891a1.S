func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 5
	vmseq.vv	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret

