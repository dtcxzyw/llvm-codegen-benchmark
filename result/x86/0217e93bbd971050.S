func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdi
	imull	$1736263375, %edi, %eax         # imm = 0x677D46CF
	leal	63(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	movslq	%edx, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	cltq
	retq
