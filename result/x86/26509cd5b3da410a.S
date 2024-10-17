func0000000000000043:                   # @func0000000000000043
	shlq	$32, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shlq	$41, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$56, %rdx
	cmpl	$127, %esi
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	cmovbeq	%rdx, %rax
	orq	%rdi, %rax
	retq
