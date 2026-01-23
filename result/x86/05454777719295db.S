	.att_syntax
func0000000000000011:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	decq	%rax
	retq

func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func000000000000001d:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	decq	%rax
	retq

func0000000000000013:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$8, %eax
	retq

func0000000000000001:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	addq	$-4096, %rax
	retq

