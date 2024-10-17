func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2443359173, %edx               # imm = 0x91A2B3C5
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3518437209, %edx               # imm = 0xD1B71759
	imulq	%rcx, %rdx
	shrq	$45, %rdx
	imull	$10000, %edx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2443359173, %edx               # imm = 0x91A2B3C5
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
