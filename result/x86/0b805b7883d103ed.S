	.att_syntax
func000000000000003c:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000013:
	leal	-8(,%rdi,8), %eax
	retq

func0000000000000000:
	leal	-256(,%rdi,8), %eax
	retq

func0000000000000010:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func0000000000000020:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000001c:
	leal	-8(,%rdi,8), %eax
	retq

func0000000000000014:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func0000000000000003:
	leal	-8(,%rdi,8), %eax
	retq

func0000000000000030:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000032:
	shll	$14, %edi
	leal	16384(%rdi), %eax
	retq

func0000000000000016:
	leal	-2(%rdi,%rdi), %eax
	retq

func0000000000000033:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000039:
	leal	4(,%rdi,4), %eax
	retq

func0000000000000038:
	shll	$12, %edi
	leal	4096(%rdi), %eax
	retq

func0000000000000011:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func000000000000001d:
	shll	$5, %edi
	leal	-32(%rdi), %eax
	retq

func0000000000000034:
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000015:
	leal	4(%rdi,%rdi), %eax
	retq

func000000000000003d:
	leal	2(%rdi,%rdi), %eax
	retq

func000000000000003f:
	leal	12(,%rdi,4), %eax
	retq

func000000000000003e:
	leal	16(,%rdi,4), %eax
	retq

func0000000000000017:
	leal	-2(%rdi,%rdi), %eax
	retq

func000000000000003b:
	leal	2(%rdi,%rdi), %eax
	retq

