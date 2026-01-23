	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	andl	$31, %eax
	shll	$7, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	andl	$65408, %eax
	retq

func0000000000000004:
	leal	(,%rdi,8), %eax
	andl	$65024, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$64512, %eax
	retq

