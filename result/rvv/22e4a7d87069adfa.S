func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

