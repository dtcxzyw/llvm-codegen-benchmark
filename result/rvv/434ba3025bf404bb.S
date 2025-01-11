func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000109:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v8, v8
	vmsleu.vv	v0, v10, v8
	ret

