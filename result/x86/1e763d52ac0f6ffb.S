func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$266354561, %rax, %rax          # imm = 0xFE03F81
	shrq	$35, %rax
	movl	%eax, %ecx
	shll	$7, %ecx
	addl	%eax, %ecx
	subl	%ecx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
