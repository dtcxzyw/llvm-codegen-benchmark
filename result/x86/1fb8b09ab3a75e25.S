	.att_syntax
func000000000000002b:
	movswl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	shlq	$2, %rax
	retq

