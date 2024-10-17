func0000000000000005:                   # @func0000000000000005
	leaq	4(%rdi), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%eax, %ecx
	movl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-62168256000000000, %rcx       # imm = 0xFF23224CF0D08000
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq
