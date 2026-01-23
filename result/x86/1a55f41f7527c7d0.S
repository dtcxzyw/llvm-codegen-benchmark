	.att_syntax
func000000000000000f:
	movswl	%si, %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	subl	%edi, %eax
	shlq	$48, %rax
	retq

