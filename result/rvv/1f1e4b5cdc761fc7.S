func00000000000001c4:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000111:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000091:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

