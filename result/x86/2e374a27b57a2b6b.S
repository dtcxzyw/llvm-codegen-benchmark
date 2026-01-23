	.att_syntax
func000000000000000d:
	andl	$-4, %edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000001d:
	leal	(,%rdi,8), %eax
	andl	$1073741816, %eax
	addq	$-8, %rax
	retq

func000000000000001f:
	andl	$1040384, %edi
	shlq	$43, %rdi
	movabsq	$4629700417037541376, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	andl	$-8, %edi
	shlq	$32, %rdi
	movabsq	$34359738368, %rax
	addq	%rdi, %rax
	retq

