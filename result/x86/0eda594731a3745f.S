	.att_syntax
func0000000000000007:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	andl	$-2, %eax
	retq

func0000000000000003:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$16777215, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

