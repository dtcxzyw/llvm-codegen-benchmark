	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

