	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi), %ecx
	cmpl	$20, %ecx
	movl	$20, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rdi), %ecx
	cmpl	$67108863, %ecx
	movl	$67108863, %eax
	cmovbl	%ecx, %eax
	retq

