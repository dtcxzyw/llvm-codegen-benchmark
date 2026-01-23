	.att_syntax
func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

func000000000000002f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000001c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq

