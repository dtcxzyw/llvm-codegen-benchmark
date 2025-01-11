func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000001ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

