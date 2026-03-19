	.att_syntax
func000000000000000d:
	imull	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

