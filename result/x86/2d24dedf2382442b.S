	.att_syntax
func0000000000000026:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002d:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000007:
	leal	2(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

