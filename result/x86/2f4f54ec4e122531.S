func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%ecx, %eax
	shll	$24, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq
