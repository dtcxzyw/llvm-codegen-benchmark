	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$4095, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$8388607, %eax
	orq	%rdi, %rax
	retq

