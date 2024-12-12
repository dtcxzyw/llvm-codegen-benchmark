func000000000000000a:                   # @func000000000000000a
	leal	2(%rdi,%rsi), %eax
	cltq
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	63(%rdi,%rsi), %ecx
	leal	126(%rdi,%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdi,%rsi), %ecx
	leal	14(%rdi,%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4900(%rdi,%rsi), %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi,%rsi), %ecx
	leal	14(%rdi,%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi,%rsi), %ecx
	leal	14(%rdi,%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
