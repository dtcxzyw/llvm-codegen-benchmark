	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$-32767, %ecx
	movl	$-32768, %eax
	cmovgel	%ecx, %eax
	retq

