func0000000000000098:                   # @func0000000000000098
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rcx,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$3488, %rax, %rax               # imm = 0xDA0
	addq	%rsi, %rax
	leaq	288(%rax,%rcx,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$3820, %rax, %rax               # imm = 0xEEC
	addq	%rsi, %rax
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	%edi, %ecx
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rcx,4), %rax
	retq
