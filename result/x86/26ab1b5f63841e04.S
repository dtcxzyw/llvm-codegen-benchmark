	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$32768, %esi
	shrl	$13, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shrl	$26, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$32768, %esi
	shrl	$13, %eax
	orl	%esi, %eax
	retq

