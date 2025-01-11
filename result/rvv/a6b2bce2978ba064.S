func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

