func000000000000007a:                   # @func000000000000007a
	imull	$400, %edx, %eax                # imm = 0x190
	addl	$400, %eax                      # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
