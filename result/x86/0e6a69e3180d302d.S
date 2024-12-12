func0000000000000065:                   # @func0000000000000065
	addl	%edx, %edi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %edi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %edi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
