	.att_syntax
func0000000000000000:
	cmpl	$1026, %edi
	movl	$1026, %ecx
	cmovll	%edi, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	cmpl	$32, %edi
	movl	$32, %ecx
	cmovll	%edi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$-16382, %edi
	movl	$-16382, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	retq

