func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v12
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 6
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

