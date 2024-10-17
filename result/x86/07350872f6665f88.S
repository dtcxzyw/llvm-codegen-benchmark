func000000000000000a:                   # @func000000000000000a
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	setg	%al
	retq
