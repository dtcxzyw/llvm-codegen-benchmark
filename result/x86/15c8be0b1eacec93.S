	.att_syntax
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000008:
	andb	$-8, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000b:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

