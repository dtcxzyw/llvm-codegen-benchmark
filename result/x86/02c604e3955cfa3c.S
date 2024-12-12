func0000000000000021:                   # @func0000000000000021
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rsi, %rcx
	cmovneq	%rdi, %rax
	movq	%rcx, %rdx
	retq
