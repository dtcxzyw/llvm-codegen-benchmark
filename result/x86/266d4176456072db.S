func0000000000000016:                   # @func0000000000000016
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	movq	%rdi, %rcx
	subq	%rax, %rcx
	negq	%rax
	testq	%rcx, %rcx
	leaq	86400(%rdi,%rax), %rax
	cmovnsq	%rcx, %rax
	retq
