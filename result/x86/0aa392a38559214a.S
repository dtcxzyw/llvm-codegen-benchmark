	.att_syntax
func0000000000000007:
	subl	%esi, %edi
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000017:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

