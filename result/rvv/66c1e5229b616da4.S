func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, -5
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, -13
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsleu.vv	v0, v8, v10
	ret

