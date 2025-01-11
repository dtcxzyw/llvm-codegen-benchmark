func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

