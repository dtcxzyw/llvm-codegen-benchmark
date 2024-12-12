func0000000000000083:                   # @func0000000000000083
	shlq	$32, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shlq	$41, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	shlq	$56, %rdx
	cmpl	$127, %esi
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	cmovbeq	%rdx, %rax
	orq	%rdi, %rax
	retq
