func00000000000000a4:                   # @func00000000000000a4
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000001e5:                   # @func00000000000001e5
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imull	$36525, %edx, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000001e0:                   # @func00000000000001e0
	imull	$36525, %edx, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
