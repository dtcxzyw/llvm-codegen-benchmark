func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$86400, %edx, %eax              # imm = 0x15180
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
