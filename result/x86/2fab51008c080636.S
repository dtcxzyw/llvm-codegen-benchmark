	.att_syntax
func0000000000000013:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	movzwl	%ax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq

func000000000000002a:
	imull	$36969, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	imull	$36969, %eax, %eax
	retq

