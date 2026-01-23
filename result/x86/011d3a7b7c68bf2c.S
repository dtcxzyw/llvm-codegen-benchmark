	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$1022, %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	andl	$-67108864, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andl	$-32, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %eax
	andl	$-8, %eax
	retq

