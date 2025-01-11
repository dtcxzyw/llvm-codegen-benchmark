func0000000000000004:
	shll	$29, %edi
	leal	536870912(%rdi), %eax
	andl	$-1073741824, %eax
	retq

func000000000000000f:
	leal	56(,%rdi,8), %eax
	andl	$268435392, %eax
	retq

func0000000000000003:
	leal	8(,%rdi,8), %eax
	andl	$2040, %eax
	retq

func0000000000000001:
	shll	$5, %edi
	leal	736(%rdi), %eax
	andl	$-256, %eax
	retq

func0000000000000005:
	leal	124(,%rdi,4), %eax
	andl	$-128, %eax
	retq

func000000000000000c:
	leal	56(,%rdi,8), %eax
	andl	$-64, %eax
	retq

