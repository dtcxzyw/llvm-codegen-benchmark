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
	movq	%rdi, %rax
	imulq	$1374389535, %rdi, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rdi, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	shll	$30, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	imulq	$18957679, %rdi, %rcx           # imm = 0x121456F
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$10, %edx
	imull	$2039, %edx, %ecx               # imm = 0x7F7
	subl	%ecx, %eax
	shll	$3, %eax
	retq
