func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	leal	-719469(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	leal	-719469(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$400, %ecx, %ecx                # imm = 0x190
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$2, %eax
	leal	(%rax,%rax,4), %eax
	leal	1092(%rdi,%rax,4), %eax
	retq
