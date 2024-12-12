func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$18032007892189201, %rax        # imm = 0x40100401004011
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	%ecx, %eax
	shll	$10, %eax
	subl	%eax, %ecx
	addl	%ecx, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %rax       # imm = 0xD20D20D20D20D21
	mulxq	%rax, %rax, %rax
	shrl	%eax
	imull	$624, %eax, %eax                # imm = 0x270
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
