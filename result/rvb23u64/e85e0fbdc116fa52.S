func0000000000000010:
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000001e:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -1024
	ret

func000000000000001a:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -1024
	ret

func0000000000000030:
	add	a0, a0, a1
	andi	a0, a0, -128
	addi	a0, a0, 128
	ret

func000000000000003b:
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000033:
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

