func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000001ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000111:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmul.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

