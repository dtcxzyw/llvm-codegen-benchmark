	.att_syntax
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	%ecx, %eax
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$983040, %ecx
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

