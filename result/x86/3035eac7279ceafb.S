	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$33, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$9, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$12, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$8, %rax
	retq

