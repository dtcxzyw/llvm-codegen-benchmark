	.att_syntax
func0000000000000001:
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

