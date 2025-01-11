func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

