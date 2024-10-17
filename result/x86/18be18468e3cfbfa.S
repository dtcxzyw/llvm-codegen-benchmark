func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	$3855821599, %eax               # imm = 0xE5D32B1F
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%edx, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	imulq	$376287347, %rax, %rax          # imm = 0x166DB073
	shrq	$39, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edx, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
