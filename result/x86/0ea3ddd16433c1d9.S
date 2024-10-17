func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imulq	$1729753953, %rsi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %ecx                # imm = 0x16D
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	subl	%edx, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	subl	%edx, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,4), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%edx, %esi
	imulq	$1729753953, %rsi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %ecx                # imm = 0x16D
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
