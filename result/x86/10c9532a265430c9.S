func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$4291823871, %edx               # imm = 0xFFD008FF
	imulq	%rcx, %rdx
	shrq	$44, %rdx
	imull	$4099, %edx, %ecx               # imm = 0x1003
	subl	%ecx, %eax
	shll	$16, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	shll	$30, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	imulq	$18957679, %rax, %rax           # imm = 0x121456F
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$10, %ecx
	imull	$2039, %ecx, %eax               # imm = 0x7F7
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq
