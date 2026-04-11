	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	shlq	$15, %rsi
	orq	%rsi, %rax
	andl	$1023, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movabsq	$280375465082880, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %ecx
	shlq	$24, %rsi
	orq	%rsi, %rcx
	movabsq	$4611404543450677248, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

