func000000000000003f:                   # @func000000000000003f
	leal	-1(%rdi), %eax
	notq	%rax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdi), %eax
	notq	%rax
	shlq	$3, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	$2, %edi
	shlq	$3, %rdi
	movl	$2056, %eax                     # imm = 0x808
	subq	%rdi, %rax
	retq
