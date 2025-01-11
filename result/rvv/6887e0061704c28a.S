func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

