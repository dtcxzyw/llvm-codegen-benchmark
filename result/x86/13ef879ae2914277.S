func0000000000000018:                   # @func0000000000000018
	cmpq	$26214, %rdi                    # imm = 0x6666
	movl	$26214, %eax                    # imm = 0x6666
	cmovbq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rdx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
