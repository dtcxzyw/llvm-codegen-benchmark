func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmoveq	%rax, %rcx
	leaq	16(%rdi,%rcx,4), %rax
	retq
