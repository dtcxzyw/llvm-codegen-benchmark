	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	andl	$31, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$2040, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

