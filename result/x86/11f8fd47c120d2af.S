	.att_syntax
func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000015:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000035:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000025:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

